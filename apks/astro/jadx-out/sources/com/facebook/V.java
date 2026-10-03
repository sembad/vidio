package com.facebook;

import java.util.Arrays;

/* loaded from: classes2.dex */
public enum V {
    REQUESTS,
    INCLUDE_ACCESS_TOKENS,
    INCLUDE_RAW_RESPONSES,
    CACHE,
    APP_EVENTS,
    DEVELOPER_ERRORS,
    GRAPH_API_DEBUG_WARNING,
    GRAPH_API_DEBUG_INFO;

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static V[] valuesCustom() {
        V[] valuesCustom = values();
        return (V[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }
}
