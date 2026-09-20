.class public final Lcom/kmklabs/vidioplayer/api/PlayerConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/PlayerConstant$MimeTypes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/PlayerConstant;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "VERSION",
        "USER_AGENT",
        "L3_MAX_RESOLUTION",
        "",
        "DEFAULT_SD_RESOLUTION",
        "WIDEVINE_L3",
        "DEFAULT_VOLUME_LEVEL",
        "",
        "TARGET_LIVE_OFFSET_MS",
        "",
        "MimeTypes",
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
.field public static final $stable:I = 0x0

.field public static final DEFAULT_SD_RESOLUTION:I = 0x1e0

.field public static final DEFAULT_VOLUME_LEVEL:F = 1.0f

.field public static final INSTANCE:Lcom/kmklabs/vidioplayer/api/PlayerConstant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L3_MAX_RESOLUTION:I = 0x2d0

.field public static final NAME:Ljava/lang/String; = "VidioPlayer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TARGET_LIVE_OFFSET_MS:J = 0x1770L

.field public static final USER_AGENT:Ljava/lang/String; = "VidioPlayer/2608.2.7"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION:Ljava/lang/String; = "2608.2.7"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIDEVINE_L3:Ljava/lang/String; = "L3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kmklabs/vidioplayer/api/PlayerConstant;

    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/api/PlayerConstant;-><init>()V

    sput-object v0, Lcom/kmklabs/vidioplayer/api/PlayerConstant;->INSTANCE:Lcom/kmklabs/vidioplayer/api/PlayerConstant;

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
