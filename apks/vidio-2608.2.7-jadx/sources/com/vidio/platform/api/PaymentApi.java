package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.responses.AppliedVoucherResponse;
import com.vidio.platform.gateway.responses.CreateTransactionResponse;
import com.vidio.platform.gateway.responses.FirstMediaPaymentResponse;
import com.vidio.platform.gateway.responses.IndihomeOtpRespone;
import com.vidio.platform.gateway.responses.PaymentUrlResponse;
import com.vidio.platform.gateway.responses.QrisTransactionResponse;
import io.reactivex.b;
import io.reactivex.v;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;
import retrofit2.http.Url;
import tb0.c;

@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J=\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0002H'¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00072\b\b\u0001\u0010\u000b\u001a\u00020\u0002H'¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00072\b\b\u0001\u0010\u000f\u001a\u00020\u00022\b\b\u0001\u0010\u0010\u001a\u00020\u0002H'¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u0014H'¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00072\b\b\u0001\u0010\u000f\u001a\u00020\u00022\b\b\u0001\u0010\u0017\u001a\u00020\u0002H'¢\u0006\u0004\b\u0019\u0010\u0013J)\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00072\b\b\u0001\u0010\u000f\u001a\u00020\u00022\b\b\u0001\u0010\u0017\u001a\u00020\u0002H'¢\u0006\u0004\b\u001a\u0010\u0013J#\u0010\u001d\u001a\u00020\u001c2\b\b\u0001\u0010\u000f\u001a\u00020\u00022\b\b\u0001\u0010\u001b\u001a\u00020\u0002H'¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00180\u00072\b\b\u0001\u0010\u000f\u001a\u00020\u0002H'¢\u0006\u0004\b\u001f\u0010\u000eJ\u001f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u00072\b\b\u0001\u0010\u000f\u001a\u00020\u0002H'¢\u0006\u0004\b!\u0010\u000eJ\u001a\u0010#\u001a\u00020\"2\b\b\u0001\u0010\u000f\u001a\u00020\u0002H§@¢\u0006\u0004\b#\u0010$¨\u0006%À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/PaymentApi;", "", "", "productId", "appsFlyerId", "googleAdvertisingId", "visitorId", "Lio/reactivex/v;", "Lcom/vidio/platform/gateway/responses/CreateTransactionResponse;", "createTransaction", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;", "paymentUrlRequest", "Lcom/vidio/platform/gateway/responses/PaymentUrlResponse;", "getPaymentUrl", "(Ljava/lang/String;)Lio/reactivex/v;", "transactionGuid", "voucherCode", "Lcom/vidio/platform/gateway/responses/AppliedVoucherResponse;", "applyVoucher", "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;", "", "createTransactionTv", "(J)Lio/reactivex/v;", "indihomeNumber", "Lcom/vidio/platform/gateway/responses/IndihomeOtpRespone;", "initializeOtp", "resendOtp", "otp", "Lio/reactivex/b;", "verifyOtp", "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;", "getOtpPhoneNumber", "Lcom/vidio/platform/gateway/responses/QrisTransactionResponse;", "getQrisCode", "Lcom/vidio/platform/gateway/responses/FirstMediaPaymentResponse;", "proceedFirstMedia", "(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface PaymentApi {
    @NotNull
    @FormUrlEncoded
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/api/transactions/{transaction_guid}/apply_voucher")
    v<AppliedVoucherResponse> applyVoucher(@Path("transaction_guid") @NotNull String transactionGuid, @Field("voucher_code") @NotNull String voucherCode);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/api/transactions")
    @NotNull
    v<CreateTransactionResponse> createTransaction(@NotNull @Query("product_catalog_id") String productId, @NotNull @Query("appsflyer_id") String appsFlyerId, @NotNull @Query("advertiser_id") String googleAdvertisingId, @NotNull @Query("visitor_id") String visitorId);

    @NotNull
    @FormUrlEncoded
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("/api/transactions")
    v<CreateTransactionResponse> createTransactionTv(@Field("product_catalog_id") long productId);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("api/transactions/{transaction_guid}/indihome")
    @NotNull
    v<IndihomeOtpRespone> getOtpPhoneNumber(@Path("transaction_guid") @NotNull String transactionGuid);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET
    @NotNull
    v<PaymentUrlResponse> getPaymentUrl(@Url @NotNull String paymentUrlRequest);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("api/transactions/{transaction_guid}/qris")
    @NotNull
    v<QrisTransactionResponse> getQrisCode(@Path("transaction_guid") @NotNull String transactionGuid);

    @NotNull
    @FormUrlEncoded
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("api/transactions/{transaction_guid}/indihome")
    v<IndihomeOtpRespone> initializeOtp(@Path("transaction_guid") @NotNull String transactionGuid, @Field("indihome_number") @NotNull String indihomeNumber);

    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("api/transactions/{transaction_guid}/firstmedia")
    @Nullable
    Object proceedFirstMedia(@Path("transaction_guid") @NotNull String str, @NotNull c<? super FirstMediaPaymentResponse> cVar);

    @NotNull
    @FormUrlEncoded
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("api/transactions/{transaction_guid}/indihome/resend_otp")
    v<IndihomeOtpRespone> resendOtp(@Path("transaction_guid") @NotNull String transactionGuid, @Field("indihome_number") @NotNull String indihomeNumber);

    @NotNull
    @FormUrlEncoded
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @POST("api/transactions/{transaction_guid}/indihome/otp")
    b verifyOtp(@Path("transaction_guid") @NotNull String transactionGuid, @Field("otp") @NotNull String otp);
}
