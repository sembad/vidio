.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private height:I

.field private left:I

.field private set$0:B

.field private top:I

.field private width:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " left"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " top"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " height"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " width"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Missing required properties:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData;

    .line 72
    .line 73
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->left:I

    .line 74
    .line 75
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->top:I

    .line 76
    .line 77
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->height:I

    .line 78
    .line 79
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->width:I

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData;-><init>(IIII[B)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public height(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->height:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    return-object p0
.end method

.method public left(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->left:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    return-object p0
.end method

.method public top(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->top:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    return-object p0
.end method

.method public width(I)Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->width:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_BoundingRectData$Builder;->set$0:B

    return-object p0
.end method
