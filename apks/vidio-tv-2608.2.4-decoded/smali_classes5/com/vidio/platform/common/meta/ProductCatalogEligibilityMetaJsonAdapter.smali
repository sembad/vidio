.class public final Lcom/vidio/platform/common/meta/ProductCatalogEligibilityMetaJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vidio/platform/common/meta/ProductCatalogEligibilityMetaJsonAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;",
        "response",
        "Lhw/n;",
        "productCatalogEligibilityMetaFromJson",
        "(Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;)Lhw/n;",
        "meta",
        "productCatalogEligibilityMetaToJson",
        "(Lhw/n;)Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final productCatalogEligibilityMetaFromJson(Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;)Lhw/n;
    .locals 5
    .param p1    # Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/q;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;->getConsent()Lcom/vidio/android/api/model/ProductCatalogConsentMeta;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/api/model/ProductCatalogConsentMeta;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/vidio/android/api/model/ProductCatalogConsentMeta;->getSubtitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lhw/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vidio/android/api/model/ProductCatalogConsentMeta;->getCta()Lcom/vidio/android/api/model/ConsentCtasMeta;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/vidio/android/api/model/ConsentCtasMeta;->getPrimary()Lcom/vidio/android/api/model/ConsentCtaMeta;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/vidio/android/api/model/ConsentCtaMeta;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/vidio/android/api/model/ProductCatalogConsentMeta;->getCta()Lcom/vidio/android/api/model/ConsentCtasMeta;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/vidio/android/api/model/ConsentCtasMeta;->getPrimary()Lcom/vidio/android/api/model/ConsentCtaMeta;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/vidio/android/api/model/ConsentCtaMeta;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lhw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vidio/android/api/model/ProductCatalogConsentMeta;->getCta()Lcom/vidio/android/api/model/ConsentCtasMeta;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/vidio/android/api/model/ConsentCtasMeta;->getSecondary()Lcom/vidio/android/api/model/ConsentCtaMeta;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance v3, Lhw/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vidio/android/api/model/ConsentCtaMeta;->getText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lcom/vidio/android/api/model/ConsentCtaMeta;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v3, v4, p1}, Lhw/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    new-instance p1, Lhw/c;

    .line 71
    .line 72
    invoke-direct {p1, v2, v3}, Lhw/c;-><init>(Lhw/b;Lhw/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lhw/n;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1, p1}, Lhw/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lhw/c;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final productCatalogEligibilityMetaToJson(Lhw/n;)Lcom/vidio/android/api/model/ProductCatalogEligibilityMetaResponse;
    .locals 0
    .param p1    # Lhw/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/l0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
