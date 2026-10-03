.class public final Lcom/vidio/platform/gateway/responses/ConcurrentViewer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/ConcurrentViewer;",
        "",
        "id",
        "",
        "totalUser",
        "",
        "<init>",
        "(JI)V",
        "getId",
        "()J",
        "getTotalUser",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final id:J

.field private final totalUser:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "total_concurrent_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->id:J

    .line 5
    .line 6
    iput p3, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->totalUser:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/ConcurrentViewer;JIILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/ConcurrentViewer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->totalUser:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->copy(JI)Lcom/vidio/platform/gateway/responses/ConcurrentViewer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->totalUser:I

    return v0
.end method

.method public final copy(JI)Lcom/vidio/platform/gateway/responses/ConcurrentViewer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;

    invoke-direct {v0, p1, p2, p3}, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->totalUser:I

    iget p1, p1, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->totalUser:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalUser()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->totalUser:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->totalUser:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->id:J

    iget v2, p0, Lcom/vidio/platform/gateway/responses/ConcurrentViewer;->totalUser:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ConcurrentViewer(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalUser="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
