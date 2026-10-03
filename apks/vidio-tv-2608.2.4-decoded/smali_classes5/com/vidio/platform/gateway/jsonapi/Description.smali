.class public final Lcom/vidio/platform/gateway/jsonapi/Description;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008F\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010 \u001a\u00020\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u001aH\u00c6\u0003J\t\u0010X\u001a\u00020\u001cH\u00c6\u0003J\t\u0010Y\u001a\u00020\u001aH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0003H\u00c6\u0003J\u0097\u0002\u0010]\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010^\u001a\u00020\u001a2\u0008\u0010_\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010`\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010a\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010&R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010&R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010&R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010&R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010&R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010&R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010&R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010&R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010&R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010&R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010&R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010&R\u0016\u0010\u0012\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010&R\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010&R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010&R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0016\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010&R\u0016\u0010\u0019\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0016\u0010\u001b\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0016\u0010\u001d\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010<R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010&R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010&R\u0016\u0010 \u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010&\u00a8\u0006b"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/jsonapi/Description;",
        "",
        "category",
        "",
        "phoneNumber",
        "issueCategoryCode",
        "issueCategory",
        "issueDetail",
        "issueDetailCode",
        "phoneOrEmail",
        "platform",
        "message",
        "playUUID",
        "contentId",
        "contentType",
        "carrier",
        "deviceModel",
        "sendTime",
        "isSupportDRM",
        "appVersion",
        "adId",
        "purchases",
        "",
        "Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;",
        "hdcpLevel",
        "rooted",
        "",
        "osVersion",
        "",
        "hasSystemFeatureWebView",
        "uniqueId",
        "additionalUniqueId",
        "signature",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCategory$annotations",
        "()V",
        "getCategory",
        "()Ljava/lang/String;",
        "getPhoneNumber$annotations",
        "getPhoneNumber",
        "getIssueCategoryCode",
        "getIssueCategory",
        "getIssueDetail",
        "getIssueDetailCode",
        "getPhoneOrEmail",
        "getPlatform",
        "getMessage",
        "getPlayUUID",
        "getContentId",
        "getContentType",
        "getCarrier",
        "getDeviceModel",
        "getSendTime",
        "getAppVersion",
        "getAdId",
        "getPurchases",
        "()Ljava/util/List;",
        "getHdcpLevel",
        "getRooted",
        "()Z",
        "getOsVersion",
        "()I",
        "getHasSystemFeatureWebView",
        "getUniqueId",
        "getAdditionalUniqueId",
        "getSignature",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final adId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "deviceId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final additionalUniqueId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "additional_unique_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "appVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final carrier:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "carrier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "content_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "content_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "deviceModel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasSystemFeatureWebView:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "has_system_feature_webview"
    .end annotation
.end field

.field private final hdcpLevel:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "hdcpLevel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSupportDRM:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "isSupportDRM"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final issueCategory:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "issue_category"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final issueCategoryCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "issue_category_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final issueDetail:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "issue_detail"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final issueDetailCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "issue_detail_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final osVersion:I
    .annotation runtime Lcom/squareup/moshi/r;
        name = "osVersion"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "phoneNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneOrEmail:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "phone_or_email"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "platform"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playUUID:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "play_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchases:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "purchases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rooted:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "rooted"
    .end annotation
.end field

.field private final sendTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "sendTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signature:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "signature"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "unique_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;",
            ">;",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p5}, Landroidx/core/view/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p6 .. p10}, Landroidx/core/view/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p11 .. p15}, Landroidx/core/view/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->category:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneNumber:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategoryCode:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategory:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetail:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetailCode:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneOrEmail:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->platform:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->message:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p10, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->playUUID:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p11, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p12, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentType:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p13, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->carrier:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p14, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->deviceModel:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p15, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->sendTime:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 p1, p16

    .line 62
    .line 63
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->isSupportDRM:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 p1, p17

    .line 66
    .line 67
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->appVersion:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 p1, p18

    .line 70
    .line 71
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->adId:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 p1, p19

    .line 74
    .line 75
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->purchases:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 p1, p20

    .line 78
    .line 79
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->hdcpLevel:Ljava/lang/String;

    .line 80
    .line 81
    move/from16 p1, p21

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->rooted:Z

    .line 84
    .line 85
    move/from16 p1, p22

    .line 86
    .line 87
    iput p1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->osVersion:I

    .line 88
    .line 89
    move/from16 p1, p23

    .line 90
    .line 91
    iput-boolean p1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->hasSystemFeatureWebView:Z

    .line 92
    .line 93
    move-object/from16 p1, p24

    .line 94
    .line 95
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->uniqueId:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 p1, p25

    .line 98
    .line 99
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->additionalUniqueId:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 p1, p26

    .line 102
    .line 103
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->signature:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    const/high16 v0, 0x40000

    and-int v0, p27, v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    move-object/from16 v20, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    goto :goto_1

    :cond_0
    move-object/from16 v20, p19

    goto :goto_0

    .line 107
    :goto_1
    invoke-direct/range {v1 .. v27}, Lcom/vidio/platform/gateway/jsonapi/Description;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/jsonapi/Description;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/jsonapi/Description;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategoryCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategory:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetail:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetailCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneOrEmail:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->platform:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->message:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->playUUID:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->carrier:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->deviceModel:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->sendTime:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->isSupportDRM:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->appVersion:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->adId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->purchases:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->hdcpLevel:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->rooted:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->osVersion:I

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->hasSystemFeatureWebView:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->uniqueId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->additionalUniqueId:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move-object/from16 p11, v1

    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->signature:Ljava/lang/String;

    move-object/from16 p26, p11

    move-object/from16 p27, v1

    :goto_19
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1a

    :cond_19
    move-object/from16 p27, p26

    move-object/from16 p26, v1

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p27}, Lcom/vidio/platform/gateway/jsonapi/Description;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/Description;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCategory$annotations()V
    .locals 0
    .annotation runtime Lh60/e;
    .end annotation

    return-void
.end method

.method public static synthetic getPhoneNumber$annotations()V
    .locals 0
    .annotation runtime Lh60/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->playUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->sendTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->isSupportDRM:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->purchases:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->hdcpLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->rooted:Z

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->osVersion:I

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->hasSystemFeatureWebView:Z

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->additionalUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetailCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneOrEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/Description;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;",
            ">;",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vidio/platform/gateway/jsonapi/Description;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p5}, Landroidx/core/view/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p6 .. p10}, Landroidx/core/view/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p11 .. p15}, Landroidx/core/view/k1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/Description;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    move-object/from16 v6, p6

    .line 41
    .line 42
    move-object/from16 v7, p7

    .line 43
    .line 44
    move-object/from16 v8, p8

    .line 45
    .line 46
    move-object/from16 v9, p9

    .line 47
    .line 48
    move-object/from16 v10, p10

    .line 49
    .line 50
    move-object/from16 v11, p11

    .line 51
    .line 52
    move-object/from16 v12, p12

    .line 53
    .line 54
    move-object/from16 v13, p13

    .line 55
    .line 56
    move-object/from16 v14, p14

    .line 57
    .line 58
    move-object/from16 v15, p15

    .line 59
    .line 60
    move-object/from16 v16, p16

    .line 61
    .line 62
    move-object/from16 v17, p17

    .line 63
    .line 64
    move-object/from16 v18, p18

    .line 65
    .line 66
    move-object/from16 v19, p19

    .line 67
    .line 68
    move-object/from16 v20, p20

    .line 69
    .line 70
    move/from16 v21, p21

    .line 71
    .line 72
    move/from16 v22, p22

    .line 73
    .line 74
    move/from16 v23, p23

    .line 75
    .line 76
    move-object/from16 v24, p24

    .line 77
    .line 78
    move-object/from16 v25, p25

    .line 79
    .line 80
    move-object/from16 v26, p26

    .line 81
    .line 82
    invoke-direct/range {v0 .. v26}, Lcom/vidio/platform/gateway/jsonapi/Description;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
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
    instance-of v1, p1, Lcom/vidio/platform/gateway/jsonapi/Description;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/Description;

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategoryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategoryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetailCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetailCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneOrEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneOrEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->playUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->playUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->carrier:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->carrier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->sendTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->sendTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->isSupportDRM:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->isSupportDRM:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->adId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->adId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->purchases:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->purchases:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->hdcpLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->hdcpLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->rooted:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->rooted:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->osVersion:I

    iget v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->osVersion:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->hasSystemFeatureWebView:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->hasSystemFeatureWebView:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->uniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->uniqueId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->additionalUniqueId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->additionalUniqueId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->signature:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/jsonapi/Description;->signature:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdditionalUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->additionalUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasSystemFeatureWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->hasSystemFeatureWebView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHdcpLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->hdcpLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIssueCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIssueCategoryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategoryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIssueDetail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIssueDetailCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetailCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->osVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneOrEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneOrEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->playUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->purchases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRooted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->rooted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSendTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->sendTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->category:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneNumber:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategoryCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategory:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetail:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetailCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneOrEmail:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->platform:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->message:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->playUUID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->carrier:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->deviceModel:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->sendTime:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->isSupportDRM:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->appVersion:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->adId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->purchases:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->hdcpLevel:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->rooted:Z

    .line 125
    .line 126
    const/16 v3, 0x4d5

    .line 127
    .line 128
    const/16 v4, 0x4cf

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    move v2, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v2, v3

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->osVersion:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->hasSystemFeatureWebView:Z

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_1
    add-int/2addr v0, v3

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->uniqueId:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->additionalUniqueId:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_2
    add-int/2addr v0, v3

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->signature:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    return v1
.end method

.method public final isSupportDRM()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/Description;->isSupportDRM:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->category:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategoryCode:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueCategory:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetail:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->issueDetailCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->phoneOrEmail:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->platform:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->message:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->playUUID:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->contentType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->carrier:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->deviceModel:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->sendTime:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->isSupportDRM:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->appVersion:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->adId:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->purchases:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->hdcpLevel:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->rooted:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->osVersion:I

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->hasSystemFeatureWebView:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->uniqueId:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->additionalUniqueId:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/vidio/platform/gateway/jsonapi/Description;->signature:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, ", phoneNumber="

    .line 78
    .line 79
    move-object/from16 v27, v15

    .line 80
    .line 81
    const-string v15, ", issueCategoryCode="

    .line 82
    .line 83
    move-object/from16 v28, v13

    .line 84
    .line 85
    const-string v13, "Description(category="

    .line 86
    .line 87
    invoke-static {v13, v1, v0, v2, v15}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, ", issueCategory="

    .line 92
    .line 93
    const-string v2, ", issueDetail="

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", issueDetailCode="

    .line 99
    .line 100
    const-string v2, ", phoneOrEmail="

    .line 101
    .line 102
    invoke-static {v0, v5, v1, v6, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", platform="

    .line 106
    .line 107
    const-string v2, ", message="

    .line 108
    .line 109
    invoke-static {v0, v7, v1, v8, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", playUUID="

    .line 113
    .line 114
    const-string v2, ", contentId="

    .line 115
    .line 116
    invoke-static {v0, v9, v1, v10, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", contentType="

    .line 120
    .line 121
    const-string v2, ", carrier="

    .line 122
    .line 123
    invoke-static {v0, v11, v1, v12, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", deviceModel="

    .line 127
    .line 128
    const-string v2, ", sendTime="

    .line 129
    .line 130
    move-object/from16 v3, v28

    .line 131
    .line 132
    invoke-static {v0, v3, v1, v14, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, ", isSupportDRM="

    .line 136
    .line 137
    const-string v2, ", appVersion="

    .line 138
    .line 139
    move-object/from16 v3, v16

    .line 140
    .line 141
    move-object/from16 v4, v17

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ", adId="

    .line 147
    .line 148
    const-string v2, ", purchases="

    .line 149
    .line 150
    move-object/from16 v3, v18

    .line 151
    .line 152
    move-object/from16 v4, v19

    .line 153
    .line 154
    invoke-static {v0, v3, v1, v4, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v20

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", hdcpLevel="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v21

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", rooted="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move/from16 v1, v22

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", osVersion="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move/from16 v1, v23

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", hasSystemFeatureWebView="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", uniqueId="

    .line 198
    .line 199
    const-string v2, ", additionalUniqueId="

    .line 200
    .line 201
    move/from16 v3, v24

    .line 202
    .line 203
    move-object/from16 v4, v25

    .line 204
    .line 205
    invoke-static {v1, v4, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 206
    .line 207
    .line 208
    const-string v1, ", signature="

    .line 209
    .line 210
    const-string v2, ")"

    .line 211
    .line 212
    move-object/from16 v3, v26

    .line 213
    .line 214
    move-object/from16 v4, v27

    .line 215
    .line 216
    invoke-static {v0, v3, v1, v4, v2}, Li7/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
