.class public final Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;
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
        "Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;",
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
    .locals 21

    .line 1
    const-string v19, "SM-J510FN"

    .line 2
    .line 3
    const-string v20, "VIVO 1610"

    .line 4
    .line 5
    const-string v1, "SM-N9200"

    .line 6
    .line 7
    const-string v2, "SM-N9208"

    .line 8
    .line 9
    const-string v3, "SAMSUNG-SM-N920A"

    .line 10
    .line 11
    const-string v4, "SM-N920C"

    .line 12
    .line 13
    const-string v5, "SM-N920F"

    .line 14
    .line 15
    const-string v6, "SM-N920G"

    .line 16
    .line 17
    const-string v7, "SM-N920I"

    .line 18
    .line 19
    const-string v8, "SM-N920K"

    .line 20
    .line 21
    const-string v9, "SM-N920L"

    .line 22
    .line 23
    const-string v10, "SM-N920P"

    .line 24
    .line 25
    const-string v11, "SM-N920R4"

    .line 26
    .line 27
    const-string v12, "SM-N920R6"

    .line 28
    .line 29
    const-string v13, "SM-N920R7"

    .line 30
    .line 31
    const-string v14, "SM-N920S"

    .line 32
    .line 33
    const-string v15, "SM-N920T"

    .line 34
    .line 35
    const-string v16, "SM-N920V"

    .line 36
    .line 37
    const-string v17, "SM-N920W8"

    .line 38
    .line 39
    const-string v18, "SM-N920X"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 50
    .line 51
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
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
