package com.facebook.internal;

import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final b0 f52809a = new b0();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final ConcurrentHashMap<String, JSONObject> f52810b = new ConcurrentHashMap<>();

    private b0() {
    }

    @u3.l
    @t4.e
    public static final JSONObject a(@t4.d String accessToken) {
        kotlin.jvm.internal.L.p(accessToken, "accessToken");
        return f52810b.get(accessToken);
    }

    @u3.l
    public static final void b(@t4.d String key, @t4.d JSONObject value) {
        kotlin.jvm.internal.L.p(key, "key");
        kotlin.jvm.internal.L.p(value, "value");
        f52810b.put(key, value);
    }
}
