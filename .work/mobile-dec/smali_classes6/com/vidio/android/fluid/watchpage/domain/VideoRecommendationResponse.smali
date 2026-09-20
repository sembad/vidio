.class public final Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;",
        "",
        "",
        "id",
        "type",
        "Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;",
        "vodAttribute",
        "Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;",
        "links",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getType",
        "Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;",
        "getVodAttribute",
        "()Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;",
        "Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;",
        "getLinks",
        "()Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final links:Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "links"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vodAttribute:Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "attributes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->type:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->vodAttribute:Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->links:Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;

    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->vodAttribute:Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    iget-object v3, p1, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->vodAttribute:Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->links:Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    iget-object p1, p1, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->links:Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinks()Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->links:Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVodAttribute()Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->vodAttribute:Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->vodAttribute:Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->links:Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->vodAttribute:Lcom/vidio/android/fluid/watchpage/domain/VideoAttributeResponse;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/fluid/watchpage/domain/VideoRecommendationResponse;->links:Lcom/vidio/android/fluid/watchpage/domain/RecommendationLinkResponse;

    .line 8
    .line 9
    const-string v4, ", type="

    .line 10
    .line 11
    const-string v5, ", vodAttribute="

    .line 12
    .line 13
    const-string v6, "VideoRecommendationResponse(id="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", links="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
