package com.vidio.platform.api;

import com.vidio.platform.gateway.responses.AdsResponse;
import java.util.Map;
import kotlin.Metadata;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.QueryMap;
import retrofit2.http.Url;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J<\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0014\b\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/AdsApi;", "", "", "endpoint", "", "clientParams", "userAgent", "Lcom/vidio/platform/gateway/responses/AdsResponse$BiddingResponse;", "getHeaderBidding", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface AdsApi {
    @GET
    @Nullable
    Object getHeaderBidding(@Url @NotNull String str, @QueryMap @NotNull Map<String, String> map, @Header("User-Agent") @Nullable String str2, @NotNull b<? super AdsResponse.BiddingResponse> bVar);
}
