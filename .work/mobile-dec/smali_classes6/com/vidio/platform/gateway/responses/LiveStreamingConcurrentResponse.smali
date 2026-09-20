.class public final Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;",
        "",
        "",
        "id",
        "total",
        "<init>",
        "(II)V",
        "Lcom/vidio/domain/entity/g$a;",
        "mapToConcurrentUser",
        "()Lcom/vidio/domain/entity/g$a;",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "getTotal",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final id:I

.field private final total:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "total_concurrent_users"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->total:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;IIILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->total:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->copy(II)Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->total:I

    return v0
.end method

.method public final copy(II)Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;

    invoke-direct {v0, p1, p2}, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;-><init>(II)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;

    iget v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->id:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->total:I

    iget p1, p1, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->total:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->total:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final mapToConcurrentUser()Lcom/vidio/domain/entity/g$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/entity/g$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->total:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/domain/entity/g$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->id:I

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/platform/gateway/responses/LiveStreamingConcurrentResponse;->total:I

    .line 4
    .line 5
    const-string v2, ", total="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "LiveStreamingConcurrentResponse(id="

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v2, v3}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
