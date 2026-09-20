.class public final Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;
.super Lmoe/banana/jsonapi2/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;",
        "Lmoe/banana/jsonapi2/o;",
        "",
        "",
        "terms",
        "Lmoe/banana/jsonapi2/e;",
        "Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;",
        "icons",
        "<init>",
        "(Ljava/util/List;Lmoe/banana/jsonapi2/e;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lmoe/banana/jsonapi2/e;",
        "copy",
        "(Ljava/util/List;Lmoe/banana/jsonapi2/e;)Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getTerms",
        "Lmoe/banana/jsonapi2/e;",
        "getIcons",
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

.annotation runtime Lmoe/banana/jsonapi2/g;
    type = "featured_product_catalog_benefit"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final icons:Lmoe/banana/jsonapi2/e;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "premium_content_icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final terms:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/m;
        name = "terms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;-><init>(Ljava/util/List;Lmoe/banana/jsonapi2/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lmoe/banana/jsonapi2/e;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Lmoe/banana/jsonapi2/o;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->terms:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->icons:Lmoe/banana/jsonapi2/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lmoe/banana/jsonapi2/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;-><init>(Ljava/util/List;Lmoe/banana/jsonapi2/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;Ljava/util/List;Lmoe/banana/jsonapi2/e;ILjava/lang/Object;)Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->terms:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->icons:Lmoe/banana/jsonapi2/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->copy(Ljava/util/List;Lmoe/banana/jsonapi2/e;)Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->terms:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lmoe/banana/jsonapi2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->icons:Lmoe/banana/jsonapi2/e;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lmoe/banana/jsonapi2/e;)Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmoe/banana/jsonapi2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;",
            ">;)",
            "Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;

    invoke-direct {v0, p1, p2}, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;-><init>(Ljava/util/List;Lmoe/banana/jsonapi2/e;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->terms:Ljava/util/List;

    iget-object v3, p1, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->terms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->icons:Lmoe/banana/jsonapi2/e;

    iget-object p1, p1, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->icons:Lmoe/banana/jsonapi2/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIcons()Lmoe/banana/jsonapi2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/e<",
            "Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->icons:Lmoe/banana/jsonapi2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->terms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->terms:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->icons:Lmoe/banana/jsonapi2/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmoe/banana/jsonapi2/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->terms:Ljava/util/List;

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;->icons:Lmoe/banana/jsonapi2/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProductBenefitResource(terms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icons="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
