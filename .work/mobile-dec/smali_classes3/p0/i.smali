.class final Lp0/i;
.super Lp0/a1$a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroidx/camera/core/ImageCaptureException;


# direct methods
.method constructor <init>(ILandroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/a1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp0/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp0/i;->b:Landroidx/camera/core/ImageCaptureException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Landroidx/camera/core/ImageCaptureException;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i;->b:Landroidx/camera/core/ImageCaptureException;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lp0/a1$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lp0/a1$a;

    .line 9
    .line 10
    iget v0, p0, Lp0/i;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lp0/a1$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lp0/i;->b:Landroidx/camera/core/ImageCaptureException;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp0/a1$a;->a()Landroidx/camera/core/ImageCaptureException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lp0/i;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lp0/i;->b:Landroidx/camera/core/ImageCaptureException;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureError{requestId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp0/i;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageCaptureException="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp0/i;->b:Landroidx/camera/core/ImageCaptureException;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
