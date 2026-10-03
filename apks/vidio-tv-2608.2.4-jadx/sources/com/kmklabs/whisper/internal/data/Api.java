package com.kmklabs.whisper.internal.data;

import com.kmklabs.whisper.internal.data.response.AdContentResponse;
import io.reactivex.b;
import io.reactivex.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.http.GET;
import retrofit2.http.HEAD;
import retrofit2.http.Path;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\b\u001a\u00020\u0002H'¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/kmklabs/whisper/internal/data/Api;", "", "", "path", "Lio/reactivex/u;", "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;", "getContentScene", "(Ljava/lang/String;)Lio/reactivex/u;", "showId", "Lio/reactivex/b;", "isShowAllowed", "(Ljava/lang/String;)Lio/reactivex/b;", "whisper_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface Api {
    @GET("/whisper-media/contents/{path}")
    @NotNull
    u<AdContentResponse> getContentScene(@Path("path") @NotNull String path);

    @HEAD("/whisper-media/shows/by_publisher_show_id/{id}.json")
    @NotNull
    b isShowAllowed(@Path("id") @NotNull String showId);
}
