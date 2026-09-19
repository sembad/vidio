.class public final Lcom/vidio/platform/gateway/responses/ContentGatingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ0\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/ContentGatingResponse;",
        "",
        "",
        "actionType",
        "",
        "actionRequiredAfter",
        "imageUrl",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lv00/z;",
        "mapContentGating",
        "()Lv00/z;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;)Lcom/vidio/platform/gateway/responses/ContentGatingResponse;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getActionType",
        "I",
        "getActionRequiredAfter",
        "getImageUrl",
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
.field private final actionRequiredAfter:I
    .annotation runtime Lcom/squareup/moshi/m;
        name = "action_required_after"
    .end annotation
.end field

.field private final actionType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "action_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "image_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionType:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionRequiredAfter:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/ContentGatingResponse;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/ContentGatingResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionRequiredAfter:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->imageUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final mapContentGating$toType(Ljava/lang/String;)Lv00/z$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x480f8ec0

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const v1, -0x6b07c2

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0x625ef69

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "login"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lv00/z$a;->c:Lv00/z$a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string v0, "oem_merge_account"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lv00/z$a;->e:Lv00/z$a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string v0, "verify_phone_number"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    :cond_4
    :goto_0
    sget-object p0, Lv00/z$a;->i:Lv00/z$a;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    sget-object p0, Lv00/z$a;->d:Lv00/z$a;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionRequiredAfter:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/vidio/platform/gateway/responses/ContentGatingResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;

    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionRequiredAfter:I

    iget v3, p1, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionRequiredAfter:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->imageUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionRequiredAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionRequiredAfter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionRequiredAfter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final mapContentGating()Lv00/z;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->mapContentGating$toType(Ljava/lang/String;)Lv00/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionRequiredAfter:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->imageUrl:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lb30/s;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    new-instance v2, Lv00/z;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3}, Lv00/z;-><init>(Lv00/z$a;ILb30/s;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->actionRequiredAfter:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/ContentGatingResponse;->imageUrl:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ", actionRequiredAfter="

    .line 8
    .line 9
    const-string v4, ", imageUrl="

    .line 10
    .line 11
    const-string v5, "ContentGatingResponse(actionType="

    .line 12
    .line 13
    invoke-static {v1, v5, v0, v3, v4}, Landroidx/glance/appwidget/protobuf/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
