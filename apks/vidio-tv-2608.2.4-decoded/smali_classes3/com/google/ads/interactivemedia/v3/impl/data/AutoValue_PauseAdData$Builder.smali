.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private clickThroughUrl:Ljava/lang/String;

.field private fadeDuration:D

.field private height:I

.field private scaleTolerance:D

.field private set$0:B

.field private src:Ljava/lang/String;

.field private type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

.field private useMask:Z

.field private width:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method autoBuild()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->src:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->clickThroughUrl:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v12, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->height:I

    .line 19
    .line 20
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->width:I

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    .line 23
    .line 24
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->scaleTolerance:D

    .line 25
    .line 26
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->fadeDuration:D

    .line 27
    .line 28
    iget-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->useMask:Z

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-direct/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;DDZLjava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->src:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " src"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " height"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, " width"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " scaleTolerance"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const-string v1, " fadeDuration"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    const-string v1, " useMask"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->clickThroughUrl:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    const-string v1, " clickThroughUrl"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Missing required properties:"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method

.method public setClickThroughUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->clickThroughUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null clickThroughUrl"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public setFadeDuration(D)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->fadeDuration:D

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    return-object p0
.end method

.method public setHeight(I)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->height:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    return-object p0
.end method

.method public setScaleTolerance(D)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->scaleTolerance:D

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    return-object p0
.end method

.method public setSrc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->src:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p1, "Null src"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public setType(Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    return-object p0
.end method

.method public setUseMask(Z)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->useMask:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    return-object p0
.end method

.method public setWidth(I)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->width:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    return-object p0
.end method
