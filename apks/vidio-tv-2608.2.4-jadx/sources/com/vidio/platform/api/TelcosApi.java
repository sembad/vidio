package com.vidio.platform.api;

import com.vidio.platform.gateway.responses.TelkomselResponse;
import kotlin.Metadata;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/TelcosApi;", "", "Lcom/vidio/platform/gateway/responses/TelkomselResponse;", "getMSISDN", "(Ll60/b;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface TelcosApi {
    @GET("/telcos/he")
    @Nullable
    Object getMSISDN(@NotNull b<? super TelkomselResponse> bVar);
}
