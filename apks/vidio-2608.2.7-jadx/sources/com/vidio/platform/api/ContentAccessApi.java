package com.vidio.platform.api;

import com.vidio.android.api.InterceptorConstantKt;
import io.reactivex.b;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import retrofit2.http.Headers;
import retrofit2.http.Query;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/ContentAccessApi;", "", "", "contentId", "", "contentType", "Lio/reactivex/b;", "checkAccess", "(JLjava/lang/String;)Lio/reactivex/b;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface ContentAccessApi {
    @Headers({InterceptorConstantKt.REQUIRE_AUTH})
    @GET("/users/content_access")
    @NotNull
    b checkAccess(@Query("content_id") long contentId, @NotNull @Query("content_type") String contentType);
}
