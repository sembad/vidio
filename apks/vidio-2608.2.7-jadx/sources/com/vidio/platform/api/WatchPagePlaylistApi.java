package com.vidio.platform.api;

import com.vidio.platform.gateway.jsonapi.VideoResource;
import kotlin.Metadata;
import moe.banana.jsonapi2.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Url;
import tb0.c;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/WatchPagePlaylistApi;", "", "", "url", "Lmoe/banana/jsonapi2/b;", "Lcom/vidio/platform/gateway/jsonapi/VideoResource;", "getPlaylistContent", "(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface WatchPagePlaylistApi {
    @GET
    @Nullable
    Object getPlaylistContent(@Url @NotNull String str, @NotNull c<? super b<VideoResource>> cVar);
}
