package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.responses.TransactionStatusResource;
import kotlin.Metadata;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.Path;
import retrofit2.http.Query;
import za0.k;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JB\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/TransactionsApi;", "", "", "transactionGuid", "id", "contentType", "contentId", "Lza0/k;", "Lcom/vidio/platform/gateway/responses/TransactionStatusResource;", "getTransactionResult", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface TransactionsApi {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/transactions/{transaction_guid}")
    @Nullable
    Object getTransactionResult(@Path("transaction_guid") @NotNull String str, @NotNull @Query("id_type") String str2, @Nullable @Query("content_type") String str3, @Nullable @Query("content_id") String str4, @NotNull b<? super k<TransactionStatusResource>> bVar);
}
