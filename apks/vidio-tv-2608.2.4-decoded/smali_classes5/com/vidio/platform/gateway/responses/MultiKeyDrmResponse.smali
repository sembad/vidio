.class public final Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0002\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;",
        "",
        "isMultiKeyDrm",
        "",
        "maxSDResolution",
        "",
        "<init>",
        "(Ljava/lang/Boolean;I)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMaxSDResolution",
        "()I",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;I)Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;",
        "equals",
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
.field private final isMultiKeyDrm:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_multikey_drm"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maxSDResolution:I
    .annotation runtime Lcom/squareup/moshi/r;
        name = "max_sd_resolution"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput p2, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->maxSDResolution:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->maxSDResolution:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->copy(Ljava/lang/Boolean;I)Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->maxSDResolution:I

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;I)Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    invoke-direct {v0, p1, p2}, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;-><init>(Ljava/lang/Boolean;I)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;

    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->maxSDResolution:I

    iget p1, p1, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->maxSDResolution:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMaxSDResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->maxSDResolution:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->maxSDResolution:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMultiKeyDrm()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->isMultiKeyDrm:Ljava/lang/Boolean;

    iget v1, p0, Lcom/vidio/platform/gateway/responses/MultiKeyDrmResponse;->maxSDResolution:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MultiKeyDrmResponse(isMultiKeyDrm="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSDResolution="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
