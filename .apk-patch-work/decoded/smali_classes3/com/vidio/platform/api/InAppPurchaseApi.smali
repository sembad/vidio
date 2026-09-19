.class public interface abstract Lcom/vidio/platform/api/InAppPurchaseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0006\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/platform/api/InAppPurchaseApi;",
        "",
        "Lcom/vidio/platform/gateway/Receipts;",
        "receipts",
        "Lretrofit2/Response;",
        "",
        "sendReceipt",
        "(Lcom/vidio/platform/gateway/Receipts;Ltb0/c;)Ljava/lang/Object;",
        "Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;",
        "Lcom/vidio/platform/gateway/responses/PurchaseReceiptResponse;",
        "(Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;Ltb0/c;)Ljava/lang/Object;",
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
.method public abstract sendReceipt(Lcom/vidio/platform/gateway/Receipts;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Lcom/vidio/platform/gateway/Receipts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/gateway/Receipts;",
            "Ltb0/c<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/transactions/verify_google_purchases"
    .end annotation
.end method

.method public abstract sendReceipt(Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/gateway/responses/PurchaseReceiptResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/transactions/verify_google_purchase"
    .end annotation
.end method
