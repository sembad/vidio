.class public final Ln0/d;
.super Ll0/b;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ln0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ln0/d;->a:I

    .line 6
    .line 7
    sget-object v0, Ln0/b;->i:Ln0/b;

    .line 8
    .line 9
    iput-object v0, p0, Ln0/d;->b:Ln0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ln0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/d;->b:Ln0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageFormatFeature(imageCaptureOutputFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    iget v2, p0, Ln0/d;->a:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const-string v3, "UNDEFINED("

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Ly/a3;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "JPEG_R"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "JPEG"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2, v1}, Ldf0/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
