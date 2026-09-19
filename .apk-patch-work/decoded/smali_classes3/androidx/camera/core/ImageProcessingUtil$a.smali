.class final Landroidx/camera/core/ImageProcessingUtil$a;
.super Landroidx/camera/core/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final i:[Landroidx/camera/core/s$a;

.field private final v:I

.field private final w:I


# direct methods
.method constructor <init>(Landroidx/camera/core/s;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/h;-><init>(Landroidx/camera/core/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/camera/core/r;

    .line 5
    .line 6
    invoke-direct {p1, p5, p2}, Landroidx/camera/core/r;-><init>(ILjava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/camera/core/ImageProcessingUtil$b;

    .line 10
    .line 11
    invoke-direct {p2, p5, p3}, Landroidx/camera/core/ImageProcessingUtil$b;-><init>(ILjava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Landroidx/camera/core/ImageProcessingUtil$b;

    .line 15
    .line 16
    invoke-direct {p3, p5, p4}, Landroidx/camera/core/ImageProcessingUtil$b;-><init>(ILjava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    new-array p4, p4, [Landroidx/camera/core/s$a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p4, v0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, p4, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p4, p1

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/camera/core/ImageProcessingUtil$a;->i:[Landroidx/camera/core/s$a;

    .line 32
    .line 33
    iput p5, p0, Landroidx/camera/core/ImageProcessingUtil$a;->v:I

    .line 34
    .line 35
    iput p6, p0, Landroidx/camera/core/ImageProcessingUtil$a;->w:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final O0()[Landroidx/camera/core/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageProcessingUtil$a;->i:[Landroidx/camera/core/s$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$a;->v:I

    .line 2
    .line 3
    return v0
.end method
