.class public final Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraIdListIncorrectException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "camera-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;I)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Expected camera missing from device."

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->c:I

    .line 2
    .line 3
    return v0
.end method
