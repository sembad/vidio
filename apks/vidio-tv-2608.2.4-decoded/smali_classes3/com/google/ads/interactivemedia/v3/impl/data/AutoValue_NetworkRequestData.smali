.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;
.source "SourceFile"


# instance fields
.field private final connectionTimeoutMs:I

.field private final content:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final readTimeoutMs:I

.field private final requestType:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

.field private final url:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->id:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->content:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->userAgent:Ljava/lang/String;

    .line 21
    .line 22
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->connectionTimeoutMs:I

    .line 23
    .line 24
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->readTimeoutMs:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Null userAgent"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    const-string p1, "Null url"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_2
    const-string p1, "Null id"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_3
    const-string p1, "Null requestType"

    .line 49
    .line 50
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method


# virtual methods
.method public connectionTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->connectionTimeoutMs:I

    return v0
.end method

.method public content()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->url()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->content:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->content()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->content()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->userAgent:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->userAgent()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->connectionTimeoutMs:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->connectionTimeoutMs()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->readTimeoutMs:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->readTimeoutMs()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne v1, p1, :cond_3

    .line 97
    .line 98
    return v0

    .line 99
    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->id:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->url:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->content:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->userAgent:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->connectionTimeoutMs:I

    .line 49
    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->readTimeoutMs:I

    .line 53
    .line 54
    xor-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public readTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->readTimeoutMs:I

    return v0
.end method

.method public requestType()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->content:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->userAgent:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->connectionTimeoutMs:I

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->readTimeoutMs:I

    .line 62
    .line 63
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    add-int/lit8 v1, v1, 0x24

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    add-int/lit8 v1, v1, 0x6

    .line 75
    .line 76
    add-int/2addr v1, v5

    .line 77
    add-int/lit8 v1, v1, 0xa

    .line 78
    .line 79
    add-int/2addr v1, v7

    .line 80
    add-int/lit8 v1, v1, 0xc

    .line 81
    .line 82
    add-int/2addr v1, v9

    .line 83
    add-int/lit8 v1, v1, 0x16

    .line 84
    .line 85
    add-int/2addr v1, v11

    .line 86
    add-int/lit8 v1, v1, 0x10

    .line 87
    .line 88
    add-int/2addr v1, v13

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "NetworkRequestData{requestType="

    .line 97
    .line 98
    const-string v5, ", id="

    .line 99
    .line 100
    invoke-static {v3, v1, v0, v5, v2}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ", url="

    .line 104
    .line 105
    const-string v1, ", content="

    .line 106
    .line 107
    invoke-static {v3, v0, v4, v1, v6}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, ", userAgent="

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", connectionTimeoutMs="

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", readTimeoutMs="

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "}"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public userAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_NetworkRequestData;->userAgent:Ljava/lang/String;

    return-object v0
.end method
