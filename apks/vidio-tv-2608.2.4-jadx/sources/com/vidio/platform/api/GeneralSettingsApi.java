package com.vidio.platform.api;

import java.util.Map;
import kotlin.Metadata;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.http.GET;
import retrofit2.http.Query;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vidio/platform/api/GeneralSettingsApi;", "", "", "keys", "", "getGeneralSettingsValue", "(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface GeneralSettingsApi {
    @GET("/api/general_settings")
    @Nullable
    Object getGeneralSettingsValue(@NotNull @Query("keys") String str, @NotNull b<? super Map<String, String>> bVar);
}
