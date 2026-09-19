.class public final Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;",
        "Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;",
        "<init>",
        "()V",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "SM-G935U"

    .line 2
    .line 3
    const-string v16, "SM-G935P"

    .line 4
    .line 5
    const-string v1, "SM-G9300"

    .line 6
    .line 7
    const-string v2, "SM-G930R"

    .line 8
    .line 9
    const-string v3, "SM-G930A"

    .line 10
    .line 11
    const-string v4, "SM-G930V"

    .line 12
    .line 13
    const-string v5, "SM-G930T"

    .line 14
    .line 15
    const-string v6, "SM-G930U"

    .line 16
    .line 17
    const-string v7, "SM-G930P"

    .line 18
    .line 19
    const-string v8, "SM-SC02H"

    .line 20
    .line 21
    const-string v9, "SM-SCV33"

    .line 22
    .line 23
    const-string v10, "SM-G9350"

    .line 24
    .line 25
    const-string v11, "SM-G935R"

    .line 26
    .line 27
    const-string v12, "SM-G935A"

    .line 28
    .line 29
    const-string v13, "SM-G935V"

    .line 30
    .line 31
    const-string v14, "SM-G935T"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
