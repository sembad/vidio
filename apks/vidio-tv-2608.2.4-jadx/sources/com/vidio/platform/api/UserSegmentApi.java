package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import com.vidio.platform.gateway.jsonapi.UserSegmentResource;
import kotlin.Metadata;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.Path;
import retrofit2.http.Query;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J,\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/UserSegmentApi;", "", "", "userId", "visitorId", "Lza0/b;", "Lcom/vidio/platform/gateway/jsonapi/UserSegmentResource;", "getUserSegments", "(Ljava/lang/String;Ljava/lang/String;Ll60/b;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface UserSegmentApi {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/users/{id}/segments")
    @Nullable
    Object getUserSegments(@Path("id") @NotNull String str, @Nullable @Query("visitor_id") String str2, @NotNull b<? super za0.b<UserSegmentResource>> bVar);
}
