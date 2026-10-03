package com.facebook.internal;

import j$.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\rR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/facebook/internal/ProfileInformationCache;", "", "<init>", "()V", "", "accessToken", "Lorg/json/JSONObject;", "getProfileInformation", "(Ljava/lang/String;)Lorg/json/JSONObject;", "key", "value", "", "putProfileInformation", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "j$/util/concurrent/ConcurrentHashMap", "infoCache", "Lj$/util/concurrent/ConcurrentHashMap;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ProfileInformationCache {

    @NotNull
    public static final ProfileInformationCache INSTANCE = new ProfileInformationCache();

    @NotNull
    private static final ConcurrentHashMap<String, JSONObject> infoCache = new ConcurrentHashMap<>();

    private ProfileInformationCache() {
    }

    @Nullable
    public static final JSONObject getProfileInformation(@NotNull String accessToken) {
        accessToken.getClass();
        return infoCache.get(accessToken);
    }

    public static final void putProfileInformation(@NotNull String key, @NotNull JSONObject value) {
        key.getClass();
        value.getClass();
        infoCache.put(key, value);
    }
}
