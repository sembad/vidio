.class public final Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;
.super Lza0/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e5\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010%J\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010%J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010%J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010%J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010%J\u0010\u00101\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\'J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010%J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010%J\u0010\u00108\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010\'J\u0018\u00109\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u00ee\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010%J\u0010\u0010C\u001a\u00020BH\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010G\u001a\u00020\u00042\u0008\u0010F\u001a\u0004\u0018\u00010EH\u00d6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0011\u0010J\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008J\u0010KR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010L\u001a\u0004\u0008M\u0010%R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010N\u001a\u0004\u0008\u0005\u0010\'R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010N\u001a\u0004\u0008\u0006\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010N\u001a\u0004\u0008\u0007\u0010\'R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010L\u001a\u0004\u0008O\u0010%R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010P\u001a\u0004\u0008J\u0010,R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010L\u001a\u0004\u0008Q\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010L\u001a\u0004\u0008R\u0010%R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010L\u001a\u0004\u0008S\u0010%R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010L\u001a\u0004\u0008T\u0010%R\u001a\u0010\u0011\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010U\u001a\u0004\u0008V\u00102R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010W\u001a\u0004\u0008X\u00104R\u001a\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010N\u001a\u0004\u0008Y\u0010\'R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010L\u001a\u0004\u0008Z\u0010%R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010L\u001a\u0004\u0008[\u0010%R\u001a\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010N\u001a\u0004\u0008\\\u0010\'R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010]\u001a\u0004\u0008^\u0010:R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010_\u001a\u0004\u0008`\u0010<R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010a\u001a\u0004\u0008b\u0010>\u00a8\u0006c"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;",
        "Lza0/n;",
        "",
        "title",
        "",
        "isPremier",
        "isPreview",
        "isDrm",
        "imageUrl",
        "Lza0/f;",
        "Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;",
        "schedule",
        "hlsUrl",
        "dashUrl",
        "cdn",
        "geoBlockUrl",
        "",
        "expiresIn",
        "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;",
        "drmCustomData",
        "dvrEnabled",
        "requiredHdcp",
        "startTime",
        "rootCheck",
        "",
        "Lcom/vidio/platform/gateway/responses/ResolutionMappingResponse;",
        "resolutionMapping",
        "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;",
        "licenseServers",
        "Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;",
        "multikeyDrm",
        "<init>",
        "(Ljava/lang/String;ZZZLjava/lang/String;Lza0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vidio/platform/gateway/responses/DrmCustomDataResponse;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;)V",
        "Ltv/c0$a;",
        "mapToLiveChannel",
        "()Ltv/c0$a;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lza0/f;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()J",
        "component12",
        "()Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Ljava/util/List;",
        "component18",
        "()Lcom/vidio/platform/gateway/jsonapi/LicenseServers;",
        "component19",
        "()Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;",
        "copy",
        "(Ljava/lang/String;ZZZLjava/lang/String;Lza0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vidio/platform/gateway/responses/DrmCustomDataResponse;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;)Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ltv/c0$b;",
        "getSchedule",
        "()Ltv/c0$b;",
        "Ljava/lang/String;",
        "getTitle",
        "Z",
        "getImageUrl",
        "Lza0/f;",
        "getHlsUrl",
        "getDashUrl",
        "getCdn",
        "getGeoBlockUrl",
        "J",
        "getExpiresIn",
        "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;",
        "getDrmCustomData",
        "getDvrEnabled",
        "getRequiredHdcp",
        "getStartTime",
        "getRootCheck",
        "Ljava/util/List;",
        "getResolutionMapping",
        "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;",
        "getLicenseServers",
        "Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;",
        "getMultikeyDrm",
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

.annotation runtime Lza0/g;
    type = "livestreaming"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cdn:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "cdn"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dashUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "dash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drmCustomData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "custom_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dvrEnabled:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "dvr_enabled"
    .end annotation
.end field

.field private final expiresIn:J
    .annotation runtime Lcom/squareup/moshi/r;
        name = "expires_in"
    .end annotation
.end field

.field private final geoBlockUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "geoblock_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hlsUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "hls"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "image_landscape_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDrm:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_drm"
    .end annotation
.end field

.field private final isPremier:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_premier"
    .end annotation
.end field

.field private final isPreview:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_preview"
    .end annotation
.end field

.field private final licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "license_servers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final multikeyDrm:Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "multikey_drm"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requiredHdcp:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "required_hdcp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resolutionMapping:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "resolution_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/ResolutionMappingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rootCheck:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "jailbreak_check"
    .end annotation
.end field

.field private final schedule:Lza0/f;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "ongoing_schedule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/f<",
            "Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "start_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 23
    const v21, 0x7ffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lza0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vidio/platform/gateway/responses/DrmCustomDataResponse;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Lza0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vidio/platform/gateway/responses/DrmCustomDataResponse;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lza0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vidio/platform/gateway/jsonapi/LicenseServers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lza0/f<",
            "Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/ResolutionMappingResponse;",
            ">;",
            "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;",
            "Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p15

    .line 2
    invoke-static {p1, p5, v0}, Lbb0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lza0/n;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->title:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPremier:Z

    .line 6
    iput-boolean p3, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPreview:Z

    .line 7
    iput-boolean p4, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isDrm:Z

    .line 8
    iput-object p5, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->imageUrl:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->schedule:Lza0/f;

    .line 10
    iput-object p7, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->hlsUrl:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dashUrl:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->cdn:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->geoBlockUrl:Ljava/lang/String;

    .line 14
    iput-wide p11, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->expiresIn:J

    .line 15
    iput-object p13, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->drmCustomData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    .line 16
    iput-boolean p14, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dvrEnabled:Z

    .line 17
    iput-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->requiredHdcp:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->startTime:Ljava/lang/String;

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->rootCheck:Z

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->resolutionMapping:Ljava/util/List;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->multikeyDrm:Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Lza0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vidio/platform/gateway/responses/DrmCustomDataResponse;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const-wide/16 v14, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p11

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v4, p13

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    move/from16 v9, p14

    :goto_c
    move-object/from16 p22, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object v1, v2

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v0, v16

    if-eqz v16, :cond_10

    const/16 v16, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v16, p18

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_11

    const/16 v17, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v17, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v0, v0, v18

    if-eqz v0, :cond_12

    const/16 p21, 0x0

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p16, p3

    move-object/from16 p2, p22

    move/from16 p18, v1

    move-object/from16 p17, v2

    move/from16 p3, v3

    move-object/from16 p14, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p15, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-wide/from16 p12, v14

    move-object/from16 p19, v16

    move-object/from16 p20, v17

    goto :goto_13

    :cond_12
    move-object/from16 p21, p20

    goto :goto_12

    :goto_13
    invoke-direct/range {p1 .. p21}, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lza0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vidio/platform/gateway/responses/DrmCustomDataResponse;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;Ljava/lang/String;ZZZLjava/lang/String;Lza0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vidio/platform/gateway/responses/DrmCustomDataResponse;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;ILjava/lang/Object;)Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPremier:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPreview:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isDrm:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->imageUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->schedule:Lza0/f;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->hlsUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dashUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->cdn:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->geoBlockUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->expiresIn:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->drmCustomData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dvrEnabled:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->requiredHdcp:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->startTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->rootCheck:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->resolutionMapping:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    if-eqz v16, :cond_12

    move-object/from16 p5, v1

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->multikeyDrm:Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    :goto_12
    move-object/from16 p16, p2

    move/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p17, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p21}, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->copy(Ljava/lang/String;ZZZLjava/lang/String;Lza0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vidio/platform/gateway/responses/DrmCustomDataResponse;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;)Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;

    move-result-object v0

    return-object v0
.end method

.method private final getSchedule()Ltv/c0$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->schedule:Lza0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lza0/q;->getDocument()Lza0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lza0/f;->k(Lza0/c;)Lza0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->schedule:Lza0/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Lza0/q;->getDocument()Lza0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lza0/f;->k(Lza0/c;)Lza0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;

    .line 31
    .line 32
    new-instance v1, Ltv/c0$b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->getStartTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;->getEndTime()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v3, v0}, Ltv/c0$b;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->geoBlockUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->expiresIn:J

    return-wide v0
.end method

.method public final component12()Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->drmCustomData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dvrEnabled:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->requiredHdcp:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->rootCheck:Z

    return v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/ResolutionMappingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->resolutionMapping:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Lcom/vidio/platform/gateway/jsonapi/LicenseServers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    return-object v0
.end method

.method public final component19()Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->multikeyDrm:Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPremier:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPreview:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isDrm:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lza0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/f<",
            "Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->schedule:Lza0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->hlsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dashUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->cdn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZZLjava/lang/String;Lza0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vidio/platform/gateway/responses/DrmCustomDataResponse;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;)Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lza0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vidio/platform/gateway/jsonapi/LicenseServers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lza0/f<",
            "Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/ResolutionMappingResponse;",
            ">;",
            "Lcom/vidio/platform/gateway/jsonapi/LicenseServers;",
            "Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;",
            ")",
            "Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    move-wide/from16 v11, p11

    .line 33
    .line 34
    move-object/from16 v13, p13

    .line 35
    .line 36
    move/from16 v14, p14

    .line 37
    .line 38
    move-object/from16 v15, p15

    .line 39
    .line 40
    move-object/from16 v16, p16

    .line 41
    .line 42
    move/from16 v17, p17

    .line 43
    .line 44
    move-object/from16 v18, p18

    .line 45
    .line 46
    move-object/from16 v19, p19

    .line 47
    .line 48
    move-object/from16 v20, p20

    .line 49
    .line 50
    invoke-direct/range {v0 .. v20}, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lza0/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/vidio/platform/gateway/responses/DrmCustomDataResponse;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vidio/platform/gateway/jsonapi/LicenseServers;Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPremier:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPremier:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPreview:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPreview:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isDrm:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isDrm:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->schedule:Lza0/f;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->schedule:Lza0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->hlsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->hlsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dashUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dashUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->cdn:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->cdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->geoBlockUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->geoBlockUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->expiresIn:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->expiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->drmCustomData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->drmCustomData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dvrEnabled:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dvrEnabled:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->requiredHdcp:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->requiredHdcp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->rootCheck:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->rootCheck:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->resolutionMapping:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->resolutionMapping:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->multikeyDrm:Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    iget-object p1, p1, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->multikeyDrm:Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->cdn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDashUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dashUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrmCustomData()Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->drmCustomData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDvrEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dvrEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiresIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->expiresIn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeoBlockUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->geoBlockUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHlsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->hlsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLicenseServers()Lcom/vidio/platform/gateway/jsonapi/LicenseServers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultikeyDrm()Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->multikeyDrm:Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequiredHdcp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->requiredHdcp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolutionMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/responses/ResolutionMappingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->resolutionMapping:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->rootCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSchedule()Lza0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/f<",
            "Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->schedule:Lza0/f;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->title:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPremier:Z

    .line 11
    .line 12
    const/16 v3, 0x4d5

    .line 13
    .line 14
    const/16 v4, 0x4cf

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPreview:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isDrm:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->imageUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->schedule:Lza0/f;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Lza0/f;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->hlsUrl:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_4
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dashUrl:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_5
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->cdn:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_6
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->geoBlockUrl:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    move v2, v5

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_7
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-wide v6, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->expiresIn:J

    .line 109
    .line 110
    const/16 v2, 0x20

    .line 111
    .line 112
    ushr-long v8, v6, v2

    .line 113
    .line 114
    xor-long/2addr v6, v8

    .line 115
    long-to-int v2, v6

    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->drmCustomData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    move v2, v5

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_8
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dvrEnabled:Z

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    move v2, v4

    .line 135
    goto :goto_9

    .line 136
    :cond_9
    move v2, v3

    .line 137
    :goto_9
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->requiredHdcp:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->startTime:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    move v2, v5

    .line 150
    goto :goto_a

    .line 151
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_a
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->rootCheck:Z

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    move v3, v4

    .line 162
    :cond_b
    add-int/2addr v0, v3

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->resolutionMapping:Ljava/util/List;

    .line 165
    .line 166
    if-nez v2, :cond_c

    .line 167
    .line 168
    move v2, v5

    .line 169
    goto :goto_b

    .line 170
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_b
    add-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    .line 177
    .line 178
    if-nez v2, :cond_d

    .line 179
    .line 180
    move v2, v5

    .line 181
    goto :goto_c

    .line 182
    :cond_d
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/jsonapi/LicenseServers;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_c
    add-int/2addr v0, v2

    .line 187
    mul-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->multikeyDrm:Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    .line 189
    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_e
    invoke-virtual {v1}, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_d
    add-int/2addr v0, v5

    .line 198
    return v0
.end method

.method public final isDrm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isDrm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPremier()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPremier:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPreview:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mapToLiveChannel()Ltv/c0$a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltv/c0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza0/q;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->title:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPremier:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->getSchedule()Ltv/c0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->imageUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/vidio/platform/gateway/jsonapi/JsonApiResourceUtilKt;->getLink(Lza0/n;)Ltv/u;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Ltv/u;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-direct/range {v0 .. v7}, Ltv/c0$a;-><init>(JLjava/lang/String;ZLtv/c0$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPremier:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isPreview:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->isDrm:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->schedule:Lza0/f;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->hlsUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dashUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->cdn:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->geoBlockUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->expiresIn:J

    .line 24
    .line 25
    iget-object v13, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->drmCustomData:Lcom/vidio/platform/gateway/responses/DrmCustomDataResponse;

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->dvrEnabled:Z

    .line 28
    .line 29
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->requiredHdcp:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    iget-object v14, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->startTime:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v14

    .line 36
    .line 37
    iget-boolean v14, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->rootCheck:Z

    .line 38
    .line 39
    move/from16 v18, v14

    .line 40
    .line 41
    iget-object v14, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->resolutionMapping:Ljava/util/List;

    .line 42
    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    iget-object v14, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->licenseServers:Lcom/vidio/platform/gateway/jsonapi/LicenseServers;

    .line 46
    .line 47
    move-object/from16 v20, v14

    .line 48
    .line 49
    iget-object v14, v0, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;->multikeyDrm:Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    move-object/from16 v21, v14

    .line 54
    .line 55
    const-string v14, "LiveStreamingResource(title="

    .line 56
    .line 57
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPremier="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isPreview="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", isDrm="

    .line 77
    .line 78
    const-string v2, ", imageUrl="

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v3, v4}, Lcom/kmklabs/vidioplayer/api/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", schedule="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", hlsUrl="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", dashUrl="

    .line 100
    .line 101
    const-string v2, ", cdn="

    .line 102
    .line 103
    invoke-static {v0, v7, v1, v8, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", geoBlockUrl="

    .line 107
    .line 108
    const-string v2, ", expiresIn="

    .line 109
    .line 110
    invoke-static {v0, v9, v1, v10, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", drmCustomData="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", dvrEnabled="

    .line 125
    .line 126
    const-string v2, ", requiredHdcp="

    .line 127
    .line 128
    move/from16 v3, v16

    .line 129
    .line 130
    invoke-static {v1, v2, v15, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", startTime="

    .line 134
    .line 135
    const-string v2, ", rootCheck="

    .line 136
    .line 137
    move-object/from16 v3, v17

    .line 138
    .line 139
    move/from16 v4, v18

    .line 140
    .line 141
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/media3/exoplayer/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 142
    .line 143
    .line 144
    const-string v1, ", resolutionMapping="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v19

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", licenseServers="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v20

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", multikeyDrm="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v21

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
