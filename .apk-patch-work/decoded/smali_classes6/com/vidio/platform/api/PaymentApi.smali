.class public interface abstract Lcom/vidio/platform/api/PaymentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J=\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J#\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u001a\u0010#\u001a\u00020\"2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/platform/api/PaymentApi;",
        "",
        "",
        "productId",
        "appsFlyerId",
        "googleAdvertisingId",
        "visitorId",
        "Lio/reactivex/v;",
        "Lcom/vidio/platform/gateway/responses/CreateTransactionResponse;",
        "createTransaction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;",
        "paymentUrlRequest",
        "Lcom/vidio/platform/gateway/responses/PaymentUrlResponse;",
        "getPaymentUrl",
        "(Ljava/lang/String;)Lio/reactivex/v;",
        "transactionGuid",
        "voucherCode",
        "Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;",
        "applyVoucher",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;",
        "",
        "createTransactionTv",
        "(J)Lio/reactivex/v;",
        "indihomeNumber",
        "Lcom/vidio/platform/gateway/responses/IndihomeOtpRespone;",
        "initializeOtp",
        "resendOtp",
        "otp",
        "Lio/reactivex/b;",
        "verifyOtp",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;",
        "getOtpPhoneNumber",
        "Lcom/vidio/platform/gateway/responses/QrisTransactionResponse;",
        "getQrisCode",
        "Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse;",
        "proceedFirstMedia",
        "(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;",
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
.method public abstract applyVoucher(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_guid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "voucher_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/transactions/{transaction_guid}/apply_voucher"
    .end annotation
.end method

.method public abstract createTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "product_catalog_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "appsflyer_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "advertiser_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "visitor_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/CreateTransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/transactions"
    .end annotation
.end method

.method public abstract createTransactionTv(J)Lio/reactivex/v;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "product_catalog_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/CreateTransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/transactions"
    .end annotation
.end method

.method public abstract getOtpPhoneNumber(Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_guid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/IndihomeOtpRespone;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/transactions/{transaction_guid}/indihome"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation
.end method

.method public abstract getPaymentUrl(Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/PaymentUrlResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation
.end method

.method public abstract getQrisCode(Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_guid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/QrisTransactionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/transactions/{transaction_guid}/qris"
    .end annotation
.end method

.method public abstract initializeOtp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_guid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "indihome_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/IndihomeOtpRespone;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/transactions/{transaction_guid}/indihome"
    .end annotation
.end method

.method public abstract proceedFirstMedia(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_guid"
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/transactions/{transaction_guid}/firstmedia"
    .end annotation
.end method

.method public abstract resendOtp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_guid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "indihome_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/vidio/platform/gateway/responses/IndihomeOtpRespone;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/transactions/{transaction_guid}/indihome/resend_otp"
    .end annotation
.end method

.method public abstract verifyOtp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "transaction_guid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "otp"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Require-Authentication: true"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/transactions/{transaction_guid}/indihome/otp"
    .end annotation
.end method
