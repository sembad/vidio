.class public final Lcom/kmklabs/vidioplayer/api/DrmScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/DrmScheme;",
        "",
        "<init>",
        "()V",
        "OEM_CRYPTO_API_VERSION_KEY",
        "",
        "SECURITY_LEVEL_KEY",
        "HDCP_LEVEL_KEY",
        "WIDEVINE_UUID",
        "Ljava/util/UUID;",
        "getWIDEVINE_UUID",
        "()Ljava/util/UUID;",
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

.field public static final HDCP_LEVEL_KEY:Ljava/lang/String; = "maxHdcpLevel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/kmklabs/vidioplayer/api/DrmScheme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OEM_CRYPTO_API_VERSION_KEY:Ljava/lang/String; = "oemCryptoApiVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SECURITY_LEVEL_KEY:Ljava/lang/String; = "securityLevel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final WIDEVINE_UUID:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/api/DrmScheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/api/DrmScheme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kmklabs/vidioplayer/api/DrmScheme;->INSTANCE:Lcom/kmklabs/vidioplayer/api/DrmScheme;

    .line 7
    .line 8
    sget-object v0, Ls7/h;->d:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kmklabs/vidioplayer/api/DrmScheme;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/kmklabs/vidioplayer/api/DrmScheme;->$stable:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getWIDEVINE_UUID()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kmklabs/vidioplayer/api/DrmScheme;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method
