.class public final Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;
.super Lza0/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;",
        "Lza0/n;",
        "",
        "status",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lhw/p;",
        "toEligibilityStatus",
        "()Lhw/p;",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getStatus",
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

.annotation runtime Lza0/g;
    type = "product_catalog_eligibility"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Lza0/n;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;->status:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;->status:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;->copy(Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;

    invoke-direct {v0, p1}, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;

    iget-object v1, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toEligibilityStatus()Lhw/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;->status:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "ELIGIBLE_TO_BUY_WITH_CONSENT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lhw/p$b;->a:Lhw/p$b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_1
    const-string v1, "HAS_ACTIVE_STUDENT_PACKAGE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lhw/p$c;->a:Lhw/p$c;

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_2
    const-string v1, "ELIGIBLE_TO_BUY"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lhw/p$a;->a:Lhw/p$a;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_3
    const-string v1, "SHOULD_LOGIN_REGISTER"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lhw/p$e;->a:Lhw/p$e;

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_4
    const-string v1, "NON_STUDENT_ACCOUNT"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Lhw/p$d;->a:Lhw/p$d;

    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_5
    const-string v1, "SHOULD_VERIFIED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_5
    sget-object v0, Lhw/p$f;->a:Lhw/p$f;

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x5a7e902c -> :sswitch_5
        -0x40ebf5a9 -> :sswitch_4
        -0x1a3c1d1b -> :sswitch_3
        0x1511ea0a -> :sswitch_2
        0x2239462e -> :sswitch_1
        0x5c241596 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;->status:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ProductCatalogEligibilityResource(status="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
