.class public interface abstract Lcom/vidio/platform/api/PromotionBannersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/platform/api/PromotionBannersApi;",
        "",
        "Lmoe/banana/jsonapi2/b;",
        "Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;",
        "getPromotionBanners",
        "(Ltb0/c;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getPromotionBanners(Ltb0/c;)Ljava/lang/Object;
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lmoe/banana/jsonapi2/b<",
            "Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/promotion_banners"
    .end annotation
.end method
