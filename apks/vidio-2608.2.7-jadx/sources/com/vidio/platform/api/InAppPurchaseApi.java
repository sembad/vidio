package com.vidio.platform.api;

import com.vidio.platform.gateway.Receipts;
import com.vidio.platform.gateway.requests.PurchaseReceiptRequest;
import com.vidio.platform.gateway.responses.PurchaseReceiptResponse;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.Response;
import retrofit2.http.Body;
import retrofit2.http.POST;
import tb0.c;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u0006\u001a\u00020\t2\b\b\u0001\u0010\u0003\u001a\u00020\bH§@¢\u0006\u0004\b\u0006\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/InAppPurchaseApi;", "", "Lcom/vidio/platform/gateway/Receipts;", "receipts", "Lretrofit2/Response;", "", "sendReceipt", "(Lcom/vidio/platform/gateway/Receipts;Ltb0/c;)Ljava/lang/Object;", "Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;", "Lcom/vidio/platform/gateway/responses/PurchaseReceiptResponse;", "(Lcom/vidio/platform/gateway/requests/PurchaseReceiptRequest;Ltb0/c;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public interface InAppPurchaseApi {
    @POST("/api/transactions/verify_google_purchases")
    @Nullable
    Object sendReceipt(@Body @NotNull Receipts receipts, @NotNull c<? super Response<Unit>> cVar);

    @POST("/api/transactions/verify_google_purchase")
    @Nullable
    Object sendReceipt(@Body @NotNull PurchaseReceiptRequest purchaseReceiptRequest, @NotNull c<? super PurchaseReceiptResponse> cVar);
}
