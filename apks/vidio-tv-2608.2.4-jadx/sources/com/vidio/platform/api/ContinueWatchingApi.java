package com.vidio.platform.api;

import com.vidio.platform.gateway.jsonapi.VideoResource;
import kotlin.Metadata;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Path;
import retrofit2.http.Query;
import za0.k;

@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J*\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/ContinueWatchingApi;", "", "", "cppId", "", "videos", "Lza0/k;", "Lcom/vidio/platform/gateway/jsonapi/VideoResource;", "getContinueWatchingContentProfile", "(JLjava/lang/String;Ll60/b;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface ContinueWatchingApi {
    @GET("/content_profiles/{cpp_id}/continue_watching")
    @Nullable
    Object getContinueWatchingContentProfile(@Path("cpp_id") long j11, @NotNull @Query("videos") String str, @NotNull b<? super k<VideoResource>> bVar);
}
