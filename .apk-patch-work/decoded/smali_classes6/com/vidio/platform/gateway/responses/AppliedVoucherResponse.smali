.class public final Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;",
        "",
        "voucherId",
        "",
        "transactionDiscount",
        "",
        "transactionTotal",
        "description",
        "",
        "<init>",
        "(JDDLjava/lang/String;)V",
        "getVoucherId",
        "()J",
        "getTransactionDiscount",
        "()D",
        "getTransactionTotal",
        "getDescription",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionDiscount:D
    .annotation runtime Lcom/squareup/moshi/m;
        name = "transaction_discount"
    .end annotation
.end field

.field private final transactionTotal:D
    .annotation runtime Lcom/squareup/moshi/m;
        name = "transaction_total"
    .end annotation
.end field

.field private final voucherId:J
    .annotation runtime Lcom/squareup/moshi/m;
        name = "voucher_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JDDLjava/lang/String;)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->voucherId:J

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionDiscount:D

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionTotal:D

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->description:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;JDDLjava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->voucherId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionDiscount:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionTotal:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p7, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->description:Ljava/lang/String;

    :cond_3
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->copy(JDDLjava/lang/String;)Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->voucherId:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionDiscount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionTotal:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JDDLjava/lang/String;)Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;
    .locals 8
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;-><init>(JDDLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->voucherId:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->voucherId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionDiscount:D

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionDiscount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionTotal:D

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionTotal:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionDiscount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionDiscount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransactionTotal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionTotal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVoucherId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->voucherId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->voucherId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionDiscount:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v1, v3

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionTotal:D

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    ushr-long v1, v3, v2

    .line 31
    .line 32
    xor-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->description:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->voucherId:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionDiscount:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->transactionTotal:D

    .line 6
    .line 7
    iget-object v6, p0, Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;->description:Ljava/lang/String;

    .line 8
    .line 9
    const-string v7, "AppliedVoucherResponse(voucherId="

    .line 10
    .line 11
    const-string v8, ", transactionDiscount="

    .line 12
    .line 13
    invoke-static {v0, v1, v7, v8}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", transactionTotal="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", description="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-static {v0, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
