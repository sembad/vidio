.class public Landroidx/camera/core/ImageCaptureException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/ImageCaptureException;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageCaptureException;->c:I

    .line 2
    .line 3
    return v0
.end method
