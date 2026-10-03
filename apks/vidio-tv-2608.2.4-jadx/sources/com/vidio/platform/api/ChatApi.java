package com.vidio.platform.api;

import kotlin.Metadata;
import kotlin.Unit;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.Header;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Path;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/ChatApi;", "", "", "auth", "", "userId", "", "reportUser", "(Ljava/lang/String;JLl60/b;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface ChatApi {
    @Headers({"Content-Type: application/x-www-form-urlencoded"})
    @POST("/v1/user/{userId}/report")
    @Nullable
    Object reportUser(@Header("authorization") @NotNull String str, @Path("userId") long j11, @NotNull b<? super Unit> bVar);
}
